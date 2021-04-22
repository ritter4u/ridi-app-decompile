.class public Lorg/chromium/android_webview/AwContents$IoThreadClientImpl;
.super Lorg/chromium/android_webview/AwContentsIoThreadClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IoThreadClientImpl"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/android_webview/AwContents;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$IoThreadClientImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContentsIoThreadClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwContents$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContents$IoThreadClientImpl;-><init>(Lorg/chromium/android_webview/AwContents;)V

    return-void
.end method


# virtual methods
.method public getBackgroundThreadClient()Lorg/chromium/android_webview/AwContentsBackgroundThreadClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$IoThreadClientImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$200(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContentsBackgroundThreadClient;

    move-result-object v0

    return-object v0
.end method

.method public getCacheMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$IoThreadClientImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$100(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->getCacheMode()I

    move-result v0

    return v0
.end method

.method public getSafeBrowsingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$IoThreadClientImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$100(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->getSafeBrowsingEnabled()Z

    move-result v0

    return v0
.end method

.method public shouldAcceptThirdPartyCookies()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$IoThreadClientImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$100(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->getAcceptThirdPartyCookies()Z

    move-result v0

    return v0
.end method

.method public shouldBlockContentUrls()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$IoThreadClientImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$100(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->getAllowContentAccess()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public shouldBlockFileUrls()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$IoThreadClientImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$100(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->getAllowFileAccess()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public shouldBlockNetworkLoads()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$IoThreadClientImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$100(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->getBlockNetworkLoads()Z

    move-result v0

    return v0
.end method
