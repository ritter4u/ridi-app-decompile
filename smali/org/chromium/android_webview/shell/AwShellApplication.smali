.class public Lorg/chromium/android_webview/shell/AwShellApplication;
.super Landroid/app/Application;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lorg/chromium/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    const-string p1, "webview"

    const-string v0, "WebView"

    .line 3
    invoke-static {p1, v0}, Lorg/chromium/base/PathUtils;->setPrivateDataDirectorySuffix(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "/data/local/tmp/android-webview-command-line"

    .line 4
    invoke-static {p1}, Lorg/chromium/base/CommandLine;->initFromFile(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 5
    invoke-static {}, Lorg/chromium/android_webview/AwLocaleConfig;->getWebViewSupportedPakLocales()[Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lorg/chromium/ui/base/ResourceBundle;->setAvailablePakLocales([Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
