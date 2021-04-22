.class public Lorg/chromium/android_webview/AwServiceWorkerController$ServiceWorkerIoThreadClientImpl;
.super Lorg/chromium/android_webview/AwContentsIoThreadClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwServiceWorkerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ServiceWorkerIoThreadClientImpl"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/android_webview/AwServiceWorkerController;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwServiceWorkerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/AwServiceWorkerController$ServiceWorkerIoThreadClientImpl;->this$0:Lorg/chromium/android_webview/AwServiceWorkerController;

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContentsIoThreadClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwServiceWorkerController;Lorg/chromium/android_webview/AwServiceWorkerController$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwServiceWorkerController$ServiceWorkerIoThreadClientImpl;-><init>(Lorg/chromium/android_webview/AwServiceWorkerController;)V

    return-void
.end method


# virtual methods
.method public getBackgroundThreadClient()Lorg/chromium/android_webview/AwContentsBackgroundThreadClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwServiceWorkerController$ServiceWorkerIoThreadClientImpl;->this$0:Lorg/chromium/android_webview/AwServiceWorkerController;

    invoke-static {v0}, Lorg/chromium/android_webview/AwServiceWorkerController;->access$300(Lorg/chromium/android_webview/AwServiceWorkerController;)Lorg/chromium/android_webview/AwContentsBackgroundThreadClient;

    move-result-object v0

    return-object v0
.end method

.method public getCacheMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwServiceWorkerController$ServiceWorkerIoThreadClientImpl;->this$0:Lorg/chromium/android_webview/AwServiceWorkerController;

    invoke-static {v0}, Lorg/chromium/android_webview/AwServiceWorkerController;->access$200(Lorg/chromium/android_webview/AwServiceWorkerController;)Lorg/chromium/android_webview/AwServiceWorkerSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwServiceWorkerSettings;->getCacheMode()I

    move-result v0

    return v0
.end method

.method public getSafeBrowsingEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelper;->getSafeBrowsingEnabledByManifest()Z

    move-result v0

    return v0
.end method

.method public shouldAcceptThirdPartyCookies()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldBlockContentUrls()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwServiceWorkerController$ServiceWorkerIoThreadClientImpl;->this$0:Lorg/chromium/android_webview/AwServiceWorkerController;

    invoke-static {v0}, Lorg/chromium/android_webview/AwServiceWorkerController;->access$200(Lorg/chromium/android_webview/AwServiceWorkerController;)Lorg/chromium/android_webview/AwServiceWorkerSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwServiceWorkerSettings;->getAllowContentAccess()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public shouldBlockFileUrls()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwServiceWorkerController$ServiceWorkerIoThreadClientImpl;->this$0:Lorg/chromium/android_webview/AwServiceWorkerController;

    invoke-static {v0}, Lorg/chromium/android_webview/AwServiceWorkerController;->access$200(Lorg/chromium/android_webview/AwServiceWorkerController;)Lorg/chromium/android_webview/AwServiceWorkerSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwServiceWorkerSettings;->getAllowFileAccess()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public shouldBlockNetworkLoads()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwServiceWorkerController$ServiceWorkerIoThreadClientImpl;->this$0:Lorg/chromium/android_webview/AwServiceWorkerController;

    invoke-static {v0}, Lorg/chromium/android_webview/AwServiceWorkerController;->access$200(Lorg/chromium/android_webview/AwServiceWorkerController;)Lorg/chromium/android_webview/AwServiceWorkerSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwServiceWorkerSettings;->getBlockNetworkLoads()Z

    move-result v0

    return v0
.end method
