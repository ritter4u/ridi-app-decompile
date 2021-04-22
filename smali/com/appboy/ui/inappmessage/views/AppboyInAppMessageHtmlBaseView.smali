.class public abstract Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/ui/inappmessage/IInAppMessageView;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mInAppMessageWebViewClient:Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;

.field public mIsFinished:Z

.field public mMessageWebView:Landroid/webkit/WebView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->mIsFinished:Z

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mBackButtonDismissesInAppMessageView:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->closeInAppMessageOnKeycodeBack()V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getMessageClickableView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getMessageWebView()Landroid/webkit/WebView;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const-string v0, "FORCE_DARK_STRATEGY"

    .line 1
    iget-boolean v1, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->mIsFinished:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->TAG:Ljava/lang/String;

    const-string v1, "Cannot return the WebView for an already finished message"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->getWebViewViewId()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    sget-object v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->TAG:Ljava/lang/String;

    const-string v1, "Cannot find WebView. getWebViewViewId() returned 0."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->mMessageWebView:Landroid/webkit/WebView;

    if-eqz v3, :cond_2

    return-object v3

    .line 6
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    iput-object v3, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->mMessageWebView:Landroid/webkit/WebView;

    if-nez v3, :cond_3

    .line 7
    sget-object v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findViewById for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " returned null. Returning null for WebView."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 8
    :cond_3
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 10
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 11
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 13
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 14
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 15
    iget-object v5, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->mMessageWebView:Landroid/webkit/WebView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16
    iget-object v2, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->mMessageWebView:Landroid/webkit/WebView;

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    :try_start_0
    const-string v2, "FORCE_DARK"

    .line 17
    invoke-static {v2}, Lv/g0/b;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/appboy/ui/support/ViewUtils;->isDeviceInNightMode(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    invoke-static {v1, v6}, Lv/g0/b;->a(Landroid/webkit/WebSettings;I)V

    .line 20
    :cond_4
    invoke-static {v0}, Lv/g0/b;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    invoke-static {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->getFeature(Ljava/lang/String;)Landroidx/webkit/internal/WebViewFeatureInternal;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    invoke-static {v1}, Lv/g0/b;->a(Landroid/webkit/WebSettings;)Lv/l0/a/b;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lv/l0/a/b;->a:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {v0, v3}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDarkBehavior(I)V

    goto :goto_0

    .line 25
    :cond_5
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 26
    sget-object v1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->TAG:Ljava/lang/String;

    const-string v2, "Failed to set dark mode WebView settings"

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->mMessageWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView$1;

    invoke-direct {v1, p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView$1;-><init>(Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 28
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->mMessageWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public abstract getWebViewViewId()I
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mBackButtonDismissesInAppMessageView:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->closeInAppMessageOnKeycodeBack()V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setHtmlPageFinishedListener(Lcom/appboy/ui/inappmessage/listeners/IWebViewClientStateListener;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->mInAppMessageWebViewClient:Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v1, v0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mHasPageFinishedLoading:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mHasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/appboy/ui/inappmessage/listeners/IWebViewClientStateListener;->onPageFinished()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mPostOnFinishedTimeoutRunnable:Ljava/lang/Runnable;

    iget v3, v0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mMaxOnPageFinishedWaitTimeMs:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :goto_0
    iput-object p1, v0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mWebViewClientStateListener:Lcom/appboy/ui/inappmessage/listeners/IWebViewClientStateListener;

    :cond_1
    return-void
.end method

.method public setInAppMessageWebViewClient(Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->getMessageWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->mInAppMessageWebViewClient:Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;

    return-void
.end method

.method public setWebViewContent(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->getMessageWebView()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "file:///"

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
