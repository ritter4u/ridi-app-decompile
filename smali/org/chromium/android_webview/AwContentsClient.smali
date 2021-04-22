.class public abstract Lorg/chromium/android_webview/AwContentsClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;,
        Lorg/chromium/android_webview/AwContentsClient$AwWebResourceError;,
        Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;,
        Lorg/chromium/android_webview/AwContentsClient$CustomViewCallback;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final FILE_ANDROID_ASSET_PATTERN:Ljava/util/regex/Pattern;

.field public static final INVALID_COLOR:I = 0x0

.field public static final TAG:Ljava/lang/String; = "AwContentsClient"


# instance fields
.field public mCachedRendererBackgroundColor:I

.field public final mCallbackHelper:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

.field public mTitle:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^file:///android_(asset|res)/.*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/AwContentsClient;->FILE_ANDROID_ASSET_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContentsClient;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/chromium/android_webview/AwContentsClient;->mCachedRendererBackgroundColor:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lorg/chromium/android_webview/AwContentsClient;->mTitle:Ljava/lang/String;

    const-string v0, "AwContentsClient.constructorOneArg"

    .line 5
    invoke-static {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/metrics/ScopedSysTraceEvent;

    move-result-object v0

    .line 6
    :try_start_0
    new-instance v1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-direct {v1, p1, p0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;-><init>(Landroid/os/Looper;Lorg/chromium/android_webview/AwContentsClient;)V

    iput-object v1, p0, Lorg/chromium/android_webview/AwContentsClient;->mCallbackHelper:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_1

    .line 9
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public static parseFileChooserResult(ILandroid/content/Intent;)[Landroid/net/Uri;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v1, -0x1

    if-eq p0, v1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    const/4 p1, 0x1

    new-array v0, p1, [Landroid/net/Uri;

    const/4 p1, 0x0

    aput-object p0, v0, p1

    :cond_3
    return-object v0
.end method

.method public static sendBrowsingIntent(Landroid/content/Context;Ljava/lang/String;ZZ)Z
    .locals 5

    const-string v0, "AwContentsClient"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    aput-object p1, p0, v2

    const-string p1, "Denied starting an intent without a user gesture, URI %s"

    .line 1
    invoke-static {v0, p1, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const-string p2, "about:"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "chrome://"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Lorg/chromium/android_webview/AwContentsClient;->FILE_ANDROID_ASSET_PATTERN:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    :try_start_0
    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string p3, "android.intent.category.BROWSABLE"

    .line 6
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v4, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string v3, "com.android.browser.application_id"

    invoke-virtual {p2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-static {p0}, Lorg/chromium/base/ContextUtils;->activityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p3

    if-nez p3, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "Cannot call startActivity on non-activity context."

    .line 13
    invoke-static {v0, p1, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 14
    :cond_3
    :try_start_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    new-array p0, v1, [Ljava/lang/Object;

    aput-object p1, p0, v2

    const-string p1, "SecurityException when starting intent for %s"

    .line 15
    invoke-static {v0, p1, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    new-array p0, v1, [Ljava/lang/Object;

    aput-object p1, p0, v2

    const-string p1, "No application can handle %s"

    .line 16
    invoke-static {v0, p1, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v2

    :catch_2
    move-exception p0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v2

    aput-object p0, p2, v1

    const-string p0, "Bad URI %s"

    .line 17
    invoke-static {v0, p0, p2}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return v2
.end method


# virtual methods
.method public abstract doUpdateVisitedHistory(Ljava/lang/String;Z)V
.end method

.method public final getCachedRendererBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/AwContentsClient;->mCachedRendererBackgroundColor:I

    return v0
.end method

.method public final getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClient;->mCallbackHelper:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    return-object v0
.end method

.method public abstract getDefaultVideoPoster()Landroid/graphics/Bitmap;
.end method

.method public abstract getVideoLoadingProgressView()Landroid/view/View;
.end method

.method public abstract getVisitedHistory(Lorg/chromium/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handleJsAlert(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/JsResultReceiver;)V
.end method

.method public abstract handleJsBeforeUnload(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/JsResultReceiver;)V
.end method

.method public abstract handleJsConfirm(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/JsResultReceiver;)V
.end method

.method public abstract handleJsPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/JsPromptResultReceiver;)V
.end method

.method public abstract hasWebViewClient()Z
.end method

.method public final isCachedRendererBackgroundColorValid()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/AwContentsClient;->mCachedRendererBackgroundColor:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onBackgroundColorChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    iput p1, p0, Lorg/chromium/android_webview/AwContentsClient;->mCachedRendererBackgroundColor:I

    return-void
.end method

.method public abstract onCloseWindow()V
.end method

.method public abstract onConsoleMessage(Lorg/chromium/android_webview/AwConsoleMessage;)Z
.end method

.method public abstract onCreateWindow(ZZ)Z
.end method

.method public abstract onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract onFindResultReceived(IIZ)V
.end method

.method public abstract onFormResubmission(Landroid/os/Message;Landroid/os/Message;)V
.end method

.method public abstract onGeolocationPermissionsHidePrompt()V
.end method

.method public abstract onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lorg/chromium/android_webview/AwGeolocationPermissions$Callback;)V
.end method

.method public abstract onHideCustomView()V
.end method

.method public abstract onLoadResource(Ljava/lang/String;)V
.end method

.method public abstract onNewPicture(Landroid/graphics/Picture;)V
.end method

.method public abstract onPageCommitVisible(Ljava/lang/String;)V
.end method

.method public abstract onPageFinished(Ljava/lang/String;)V
.end method

.method public abstract onPageStarted(Ljava/lang/String;)V
.end method

.method public abstract onPermissionRequest(Lorg/chromium/android_webview/permission/AwPermissionRequest;)V
.end method

.method public abstract onPermissionRequestCanceled(Lorg/chromium/android_webview/permission/AwPermissionRequest;)V
.end method

.method public abstract onProgressChanged(I)V
.end method

.method public abstract onReceivedClientCertRequest(Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;[Ljava/lang/String;[Ljava/security/Principal;Ljava/lang/String;I)V
.end method

.method public abstract onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public final onReceivedError(Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;Lorg/chromium/android_webview/AwContentsClient$AwWebResourceError;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;->isMainFrame:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p2, Lorg/chromium/android_webview/AwContentsClient$AwWebResourceError;->errorCode:I

    iget-object v1, p2, Lorg/chromium/android_webview/AwContentsClient$AwWebResourceError;->description:Ljava/lang/String;

    iget-object v2, p1, Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;->url:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lorg/chromium/android_webview/AwContentsClient;->onReceivedError(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/chromium/android_webview/AwContentsClient;->onReceivedError2(Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;Lorg/chromium/android_webview/AwContentsClient$AwWebResourceError;)V

    .line 4
    iget p1, p2, Lorg/chromium/android_webview/AwContentsClient$AwWebResourceError;->errorCode:I

    const-string p2, "Android.WebView.onReceivedError.ErrorCode"

    invoke-static {p2, p1}, Lorg/chromium/base/metrics/RecordHistogram;->recordSparseHistogram(Ljava/lang/String;I)V

    return-void
.end method

.method public abstract onReceivedError2(Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;Lorg/chromium/android_webview/AwContentsClient$AwWebResourceError;)V
.end method

.method public abstract onReceivedHttpAuthRequest(Lorg/chromium/android_webview/AwHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onReceivedHttpError(Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;)V
.end method

.method public abstract onReceivedIcon(Landroid/graphics/Bitmap;)V
.end method

.method public abstract onReceivedLoginRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onReceivedSslError(Lorg/chromium/base/Callback;Landroid/net/http/SslError;)V
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
.end method

.method public abstract onReceivedTitle(Ljava/lang/String;)V
.end method

.method public abstract onReceivedTouchIconUrl(Ljava/lang/String;Z)V
.end method

.method public abstract onRenderProcessGone(Lorg/chromium/android_webview/AwRenderProcessGoneDetail;)Z
.end method

.method public abstract onRendererResponsive(Lorg/chromium/android_webview/AwRenderProcess;)V
.end method

.method public abstract onRendererUnresponsive(Lorg/chromium/android_webview/AwRenderProcess;)V
.end method

.method public abstract onRequestFocus()V
.end method

.method public abstract onSafeBrowsingHit(Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;ILorg/chromium/base/Callback;)V
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
.end method

.method public abstract onScaleChangedScaled(FF)V
.end method

.method public abstract onShowCustomView(Landroid/view/View;Lorg/chromium/android_webview/AwContentsClient$CustomViewCallback;)V
.end method

.method public abstract onUnhandledKeyEvent(Landroid/view/KeyEvent;)V
.end method

.method public final shouldIgnoreNavigation(Landroid/content/Context;Ljava/lang/String;ZZZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClient;->mCallbackHelper:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->getCancelCallbackPoller()Lorg/chromium/android_webview/AwContentsClientCallbackHelper$CancelCallbackPoller;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$CancelCallbackPoller;->shouldCancelAllCallbacks()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContentsClient;->hasWebViewClient()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;

    const/4 v6, 0x0

    const-string v5, "GET"

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v1 .. v6}, Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/HashMap;)V

    .line 6
    iput-boolean p5, p1, Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;->isRedirect:Z

    .line 7
    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContentsClient;->shouldOverrideUrlLoading(Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;)Z

    move-result p1

    return p1

    .line 8
    :cond_1
    invoke-static {p1, p2, p4, p5}, Lorg/chromium/android_webview/AwContentsClient;->sendBrowsingIntent(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result p1

    return p1
.end method

.method public abstract shouldInterceptRequest(Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;)Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;
.end method

.method public abstract shouldOverrideKeyEvent(Landroid/view/KeyEvent;)Z
.end method

.method public abstract shouldOverrideUrlLoading(Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;)Z
.end method

.method public abstract showFileChooser(Lorg/chromium/base/Callback;Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;)V
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
.end method

.method public final updateTitle(Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lorg/chromium/android_webview/AwContentsClient;->mTitle:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lorg/chromium/android_webview/AwContentsClient;->mTitle:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lorg/chromium/android_webview/AwContentsClient;->mCallbackHelper:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-virtual {p2, p1}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->postOnReceivedTitle(Ljava/lang/String;)V

    return-void
.end method
