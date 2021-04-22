.class public Lorg/chromium/android_webview/AwContents$BackgroundThreadClientImpl;
.super Lorg/chromium/android_webview/AwContentsBackgroundThreadClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BackgroundThreadClientImpl"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/android_webview/AwContents;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$BackgroundThreadClientImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContentsBackgroundThreadClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwContents$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContents$BackgroundThreadClientImpl;-><init>(Lorg/chromium/android_webview/AwContents;)V

    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;)Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;->url:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$BackgroundThreadClientImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->access$300(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/DefaultVideoPosterRequestHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/chromium/android_webview/DefaultVideoPosterRequestHandler;->shouldInterceptRequest(Ljava/lang/String;)Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$BackgroundThreadClientImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->access$400(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/chromium/android_webview/AwContentsClient;->shouldInterceptRequest(Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;)Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    iget-object v2, p0, Lorg/chromium/android_webview/AwContents$BackgroundThreadClientImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v2}, Lorg/chromium/android_webview/AwContents;->access$400(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/android_webview/AwContentsClient;->getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->postOnLoadResource(Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->getData()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$BackgroundThreadClientImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$400(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContentsClient;->getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    move-result-object v0

    new-instance v2, Lorg/chromium/android_webview/AwContentsClient$AwWebResourceError;

    invoke-direct {v2}, Lorg/chromium/android_webview/AwContentsClient$AwWebResourceError;-><init>()V

    invoke-virtual {v0, p1, v2}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->postOnReceivedError(Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;Lorg/chromium/android_webview/AwContentsClient$AwWebResourceError;)V

    :cond_2
    return-object v1
.end method
