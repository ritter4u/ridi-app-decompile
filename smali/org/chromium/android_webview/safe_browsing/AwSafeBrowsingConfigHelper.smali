.class public Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field public static final DEFAULT_USER_OPT_IN:Z = false

.field public static final OPT_IN_META_DATA_STR:Ljava/lang/String; = "android.webkit.WebView.EnableSafeBrowsing"

.field public static final TAG:Ljava/lang/String; = "AwSafeBrowsingConfi-"

.field public static volatile sEnabledByManifest:Z

.field public static volatile sSafeBrowsingUserOptIn:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2
    :goto_0
    invoke-static {v1}, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelper;->setSafeBrowsingUserOptIn(Z)V

    if-nez p0, :cond_1

    const/4 p0, 0x2

    .line 3
    invoke-static {p0}, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelper;->recordUserOptIn(I)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    .line 5
    invoke-static {p0}, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelper;->recordUserOptIn(I)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v0}, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelper;->recordUserOptIn(I)V

    :goto_1
    return-void
.end method

.method public static getAppOptInPreference(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "android.webkit.WebView.EnableSafeBrowsing"

    :try_start_0
    const-string v1, "AwSafeBrowsingConfigHelper.getAppOptInPreference"

    .line 1
    invoke-static {v1}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/metrics/ScopedSysTraceEvent;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x80

    .line 4
    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 5
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    .line 6
    :try_start_2
    invoke-virtual {v1}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object v3

    .line 7
    :cond_1
    :try_start_3
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    :try_start_4
    invoke-virtual {v1}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    return-object v3

    :catchall_0
    move-exception p0

    .line 10
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_4

    .line 11
    :try_start_6
    invoke-virtual {v1}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "AwSafeBrowsingConfi-"

    const-string v2, "App could not find itself by package name!"

    .line 12
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static getSafeBrowsingEnabledByManifest()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelper;->sEnabledByManifest:Z

    return v0
.end method

.method public static getSafeBrowsingUserOptIn()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-boolean v0, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelper;->sSafeBrowsingUserOptIn:Z

    return v0
.end method

.method public static isDisabledByCommandLine()Z
    .locals 3

    const-string v0, "AwSafeBrowsingConfigHelper.isDisabledByCommandLine"

    .line 1
    invoke-static {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/metrics/ScopedSysTraceEvent;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v1

    const-string v2, "webview-disable-safebrowsing-support"

    .line 3
    invoke-virtual {v1, v2}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V

    :cond_0
    return v1

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

.method public static maybeEnableSafeBrowsingFromManifest(Landroid/content/Context;)V
    .locals 4

    const-string v0, "AwSafeBrowsingConfigHelper.maybeEnableSafeBrowsingFromManifest"

    .line 1
    invoke-static {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/metrics/ScopedSysTraceEvent;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {p0}, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelper;->getAppOptInPreference(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    .line 3
    invoke-static {v2}, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelper;->recordAppOptIn(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {v1}, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelper;->recordAppOptIn(I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    .line 6
    invoke-static {v3}, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelper;->recordAppOptIn(I)V

    :goto_0
    if-nez p0, :cond_3

    .line 7
    invoke-static {}, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelper;->isDisabledByCommandLine()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 8
    :goto_1
    invoke-static {v1}, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelper;->setSafeBrowsingEnabledByManifest(Z)V

    .line 9
    sget-object p0, Lg0/b/a/m1/a;->a:Lg0/b/a/m1/a;

    .line 10
    invoke-static {}, Lorg/chromium/android_webview/common/PlatformServiceBridge;->getInstance()Lorg/chromium/android_webview/common/PlatformServiceBridge;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/chromium/android_webview/common/PlatformServiceBridge;->querySafeBrowsingUserConsent(Lorg/chromium/base/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_5

    .line 13
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v1
.end method

.method public static recordAppOptIn(I)V
    .locals 2
    .param p0    # I
        .annotation build Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelper$AppOptIn;
        .end annotation
    .end param

    const-string v0, "SafeBrowsing.WebView.AppOptIn"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, p0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method

.method public static recordUserOptIn(I)V
    .locals 2
    .param p0    # I
        .annotation build Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelper$UserOptIn;
        .end annotation
    .end param

    const-string v0, "SafeBrowsing.WebView.UserOptIn"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, p0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method

.method public static setSafeBrowsingEnabledByManifest(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelper;->sEnabledByManifest:Z

    return-void
.end method

.method public static setSafeBrowsingUserOptIn(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelper;->sSafeBrowsingUserOptIn:Z

    return-void
.end method
