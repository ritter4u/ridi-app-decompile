.class public Lorg/chromium/android_webview/test/NullContentsClient;
.super Lorg/chromium/android_webview/AwContentsClient;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "NullContentsClient"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/test/NullContentsClient;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContentsClient;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisitedHistory(Lorg/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public handleJsAlert(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/JsResultReceiver;)V
    .locals 3

    const-string v0, "handleJsAlert("

    const-string v1, ", "

    const-string v2, ")"

    .line 1
    invoke-static {v0, p1, v1, p2, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "NullContentsClient"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-interface {p3}, Lorg/chromium/android_webview/JsResultReceiver;->cancel()V

    return-void
.end method

.method public handleJsBeforeUnload(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/JsResultReceiver;)V
    .locals 3

    const-string v0, "handleJsBeforeUnload("

    const-string v1, ", "

    const-string v2, ")"

    .line 1
    invoke-static {v0, p1, v1, p2, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "NullContentsClient"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-interface {p3}, Lorg/chromium/android_webview/JsResultReceiver;->confirm()V

    return-void
.end method

.method public handleJsConfirm(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/JsResultReceiver;)V
    .locals 3

    const-string v0, "handleJsConfirm("

    const-string v1, ", "

    const-string v2, ")"

    .line 1
    invoke-static {v0, p1, v1, p2, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "NullContentsClient"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-interface {p3}, Lorg/chromium/android_webview/JsResultReceiver;->cancel()V

    return-void
.end method

.method public handleJsPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/JsPromptResultReceiver;)V
    .locals 2

    const-string p3, "handleJsPrompt("

    const-string v0, ", "

    const-string v1, ")"

    .line 1
    invoke-static {p3, p1, v0, p2, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "NullContentsClient"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-interface {p4}, Lorg/chromium/android_webview/JsPromptResultReceiver;->cancel()V

    return-void
.end method

.method public hasWebViewClient()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCloseWindow()V
    .locals 0

    return-void
.end method

.method public onConsoleMessage(Lorg/chromium/android_webview/AwConsoleMessage;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onCreateWindow(ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public onFindResultReceived(IIZ)V
    .locals 0

    return-void
.end method

.method public onFormResubmission(Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 0

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lorg/chromium/android_webview/AwGeolocationPermissions$Callback;)V
    .locals 0

    return-void
.end method

.method public onHideCustomView()V
    .locals 0

    return-void
.end method

.method public onLoadResource(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNewPicture(Landroid/graphics/Picture;)V
    .locals 0

    return-void
.end method

.method public onPageCommitVisible(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageFinished(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageStarted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPermissionRequest(Lorg/chromium/android_webview/permission/AwPermissionRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/android_webview/permission/AwPermissionRequest;->deny()V

    return-void
.end method

.method public onPermissionRequestCanceled(Lorg/chromium/android_webview/permission/AwPermissionRequest;)V
    .locals 0

    return-void
.end method

.method public onProgressChanged(I)V
    .locals 0

    return-void
.end method

.method public onReceivedClientCertRequest(Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;[Ljava/lang/String;[Ljava/security/Principal;Ljava/lang/String;I)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2, p2}, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->proceed(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceivedError2(Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;Lorg/chromium/android_webview/AwContentsClient$AwWebResourceError;)V
    .locals 0

    return-void
.end method

.method public onReceivedHttpAuthRequest(Lorg/chromium/android_webview/AwHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/android_webview/AwHttpAuthHandler;->cancel()V

    return-void
.end method

.method public onReceivedHttpError(Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;)V
    .locals 0

    return-void
.end method

.method public onReceivedIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onReceivedLoginRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceivedSslError(Lorg/chromium/base/Callback;Landroid/net/http/SslError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/net/http/SslError;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public onReceivedTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceivedTouchIconUrl(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onRenderProcessGone(Lorg/chromium/android_webview/AwRenderProcessGoneDetail;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onRendererResponsive(Lorg/chromium/android_webview/AwRenderProcess;)V
    .locals 0

    return-void
.end method

.method public onRendererUnresponsive(Lorg/chromium/android_webview/AwRenderProcess;)V
    .locals 0

    return-void
.end method

.method public onRequestFocus()V
    .locals 0

    return-void
.end method

.method public onSafeBrowsingHit(Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;ILorg/chromium/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;",
            "I",
            "Lorg/chromium/base/Callback<",
            "Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;-><init>(IZ)V

    invoke-interface {p3, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public onScaleChangedScaled(FF)V
    .locals 0

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Lorg/chromium/android_webview/AwContentsClient$CustomViewCallback;)V
    .locals 0

    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public shouldInterceptRequest(Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;)Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public showFileChooser(Lorg/chromium/base/Callback;Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;",
            ")V"
        }
    .end annotation

    return-void
.end method
