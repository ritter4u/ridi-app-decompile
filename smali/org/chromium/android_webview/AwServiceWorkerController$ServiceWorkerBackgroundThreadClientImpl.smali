.class public Lorg/chromium/android_webview/AwServiceWorkerController$ServiceWorkerBackgroundThreadClientImpl;
.super Lorg/chromium/android_webview/AwContentsBackgroundThreadClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwServiceWorkerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ServiceWorkerBackgroundThreadClientImpl"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/android_webview/AwServiceWorkerController;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwServiceWorkerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/AwServiceWorkerController$ServiceWorkerBackgroundThreadClientImpl;->this$0:Lorg/chromium/android_webview/AwServiceWorkerController;

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContentsBackgroundThreadClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwServiceWorkerController;Lorg/chromium/android_webview/AwServiceWorkerController$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwServiceWorkerController$ServiceWorkerBackgroundThreadClientImpl;-><init>(Lorg/chromium/android_webview/AwServiceWorkerController;)V

    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;)Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwServiceWorkerController$ServiceWorkerBackgroundThreadClientImpl;->this$0:Lorg/chromium/android_webview/AwServiceWorkerController;

    invoke-static {v0}, Lorg/chromium/android_webview/AwServiceWorkerController;->access$400(Lorg/chromium/android_webview/AwServiceWorkerController;)Lorg/chromium/android_webview/AwServiceWorkerClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwServiceWorkerClient;->shouldInterceptRequest(Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;)Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;

    move-result-object p1

    return-object p1
.end method
