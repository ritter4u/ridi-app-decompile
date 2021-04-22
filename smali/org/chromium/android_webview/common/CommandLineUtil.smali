.class public Lorg/chromium/android_webview/common/CommandLineUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMMAND_LINE_UTIL_INTERNAL:Ljava/lang/String; = "org.chromium.android_webview.common.CommandLineUtilInternal"

.field public static final WEBVIEW_COMMAND_LINE_FILE:Ljava/lang/String; = "/data/local/tmp/webview-command-line"

.field public static sInstance:Lorg/chromium/android_webview/common/CommandLineUtil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/chromium/android_webview/common/CommandLineUtil;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/android_webview/common/CommandLineUtil;->sInstance:Lorg/chromium/android_webview/common/CommandLineUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "org.chromium.android_webview.common.CommandLineUtilInternal"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/common/CommandLineUtil;

    sput-object v0, Lorg/chromium/android_webview/common/CommandLineUtil;->sInstance:Lorg/chromium/android_webview/common/CommandLineUtil;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance v0, Lorg/chromium/android_webview/common/CommandLineUtil;

    invoke-direct {v0}, Lorg/chromium/android_webview/common/CommandLineUtil;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/common/CommandLineUtil;->sInstance:Lorg/chromium/android_webview/common/CommandLineUtil;

    .line 4
    :goto_0
    sget-object v0, Lorg/chromium/android_webview/common/CommandLineUtil;->sInstance:Lorg/chromium/android_webview/common/CommandLineUtil;

    return-object v0
.end method

.method public static initCommandLine()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/BuildInfo;->isDebugAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const-string v1, "/data/local/tmp/webview-command-line"

    .line 3
    invoke-static {v1}, Lorg/chromium/base/CommandLine;->initFromFile(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lorg/chromium/base/CommandLine;->init([Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-static {}, Lorg/chromium/android_webview/common/CommandLineUtil;->getInstance()Lorg/chromium/android_webview/common/CommandLineUtil;

    move-result-object v0

    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/common/CommandLineUtil;->initCommandLineInternal(Lorg/chromium/base/CommandLine;)V

    return-void
.end method


# virtual methods
.method public initCommandLineInternal(Lorg/chromium/base/CommandLine;)V
    .locals 0

    return-void
.end method
