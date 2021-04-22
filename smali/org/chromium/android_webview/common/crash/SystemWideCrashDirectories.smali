.class public Lorg/chromium/android_webview/common/crash/SystemWideCrashDirectories;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final WEBVIEW_CRASH_DIR:Ljava/lang/String; = "WebView_Crashes"

.field public static final WEBVIEW_CRASH_LOG_DIR:Ljava/lang/String; = "crash_logs"

.field public static final WEBVIEW_CRASH_LOG_SUFFIX:Ljava/lang/String; = "_log.json"

.field public static final WEBVIEW_TMP_CRASH_DIR:Ljava/lang/String; = "WebView_Crashes_Tmp"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCrashJsonLogFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/chromium/android_webview/common/crash/SystemWideCrashDirectories;->getOrCreateWebViewCrashLogDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "_log.json"

    invoke-static {p0, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getOrCreateDir(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static getOrCreateWebViewCrashDir()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/common/crash/SystemWideCrashDirectories;->getWebViewCrashDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/android_webview/common/crash/SystemWideCrashDirectories;->getOrCreateDir(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static getOrCreateWebViewCrashLogDir()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/chromium/android_webview/common/crash/SystemWideCrashDirectories;->getOrCreateWebViewCrashDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "crash_logs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lorg/chromium/android_webview/common/crash/SystemWideCrashDirectories;->getOrCreateDir(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static getWebViewCrashDir()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "WebView_Crashes"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getWebViewCrashLogDir()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/chromium/android_webview/common/crash/SystemWideCrashDirectories;->getWebViewCrashDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "crash_logs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getWebViewTmpCrashDir()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "WebView_Crashes_Tmp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
