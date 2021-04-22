.class public Lorg/chromium/android_webview/metrics/AwMetricsServiceClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/metrics/AwMetricsServiceClient$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field public static final OPT_OUT_META_DATA_STR:Ljava/lang/String; = "android.webkit.WebView.MetricsOptOut"

.field public static final TAG:Ljava/lang/String; = "AwMetricsServiceCli-"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAppOptedOut(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    .line 3
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 4
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_0

    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "android.webkit.WebView.MetricsOptOut"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "AwMetricsServiceCli-"

    const-string v1, "App could not find itself by package name!"

    .line 6
    invoke-static {v0, v1, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static setConsentSetting(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    invoke-static {}, Lorg/chromium/android_webview/metrics/AwMetricsServiceClientJni;->get()Lorg/chromium/android_webview/metrics/AwMetricsServiceClient$Natives;

    move-result-object v0

    invoke-static {p0}, Lorg/chromium/android_webview/metrics/AwMetricsServiceClient;->isAppOptedOut(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {v0, p1, p0}, Lorg/chromium/android_webview/metrics/AwMetricsServiceClient$Natives;->setHaveMetricsConsent(ZZ)V

    return-void
.end method

.method public static setFastStartupForTesting(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/metrics/AwMetricsServiceClientJni;->get()Lorg/chromium/android_webview/metrics/AwMetricsServiceClient$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/android_webview/metrics/AwMetricsServiceClient$Natives;->setFastStartupForTesting(Z)V

    return-void
.end method

.method public static setOnFinalMetricsCollectedListenerForTesting(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/metrics/AwMetricsServiceClientJni;->get()Lorg/chromium/android_webview/metrics/AwMetricsServiceClient$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/android_webview/metrics/AwMetricsServiceClient$Natives;->setOnFinalMetricsCollectedListenerForTesting(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setUploadIntervalForTesting(J)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/metrics/AwMetricsServiceClientJni;->get()Lorg/chromium/android_webview/metrics/AwMetricsServiceClient$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/android_webview/metrics/AwMetricsServiceClient$Natives;->setUploadIntervalForTesting(J)V

    return-void
.end method
