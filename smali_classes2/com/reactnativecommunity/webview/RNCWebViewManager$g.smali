.class public Lcom/reactnativecommunity/webview/RNCWebViewManager$g;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/webview/RNCWebViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/reactnativecommunity/webview/RNCWebViewManager$f$a;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->b:Lcom/reactnativecommunity/webview/RNCWebViewManager$f$a;

    .line 4
    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v1

    int-to-double v1, v1

    const-string v3, "target"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "url"

    .line 3
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->a:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    move-result p2

    const/16 v1, 0x64

    if-eq p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v1, "loading"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p2

    const-string v1, "title"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    const-string v1, "canGoBack"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    const-string p2, "canGoForward"

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->a:Z

    if-nez v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "(function() {\n"

    .line 6
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";\n})();"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 8
    :cond_0
    new-instance v0, Lf/v/e/d/c;

    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lf/v/e/d/c;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 11
    invoke-static {p1, v0}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lf/k/s0/o0/s0/c;)V

    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->a:Z

    .line 3
    move-object p3, p1

    check-cast p3, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

    .line 4
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "(function() {\n"

    .line 6
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p3, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\n})();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p3, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 8
    :cond_0
    new-instance p3, Lf/v/e/d/e;

    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lf/v/e/d/e;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 11
    invoke-static {p1, p3}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lf/k/s0/o0/s0/c;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v0, "net::ERR_FAILED"

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->c:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->a:Z

    .line 7
    new-instance v0, Lf/v/e/d/c;

    .line 8
    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v1

    .line 9
    invoke-virtual {p0, p1, p4}, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/v/e/d/c;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 10
    invoke-static {p1, v0}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lf/k/s0/o0/s0/c;)V

    .line 11
    invoke-virtual {p0, p1, p4}, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p4

    int-to-double v0, p2

    const-string p2, "code"

    .line 12
    invoke-interface {p4, p2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p2, "description"

    .line 13
    invoke-interface {p4, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p2, Lf/v/e/d/b;

    .line 15
    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result p3

    invoke-direct {p2, p3, p4}, Lf/v/e/d/b;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 16
    invoke-static {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lf/k/s0/o0/s0/c;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    .line 4
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    const-string v1, "statusCode"

    invoke-interface {p2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p3

    const-string v0, "description"

    invoke-interface {p2, v0, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p3, Lf/v/e/d/a;

    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v0

    invoke-direct {p3, v0, p2}, Lf/v/e/d/a;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 8
    invoke-static {p1, p3}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lf/k/s0/o0/s0/c;)V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Resource blocked from loading due to SSL error. Blocked URL: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RNCWebViewManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p2

    if-eqz p2, :cond_6

    const/4 p3, 0x1

    if-eq p2, p3, :cond_5

    const/4 p3, 0x2

    if-eq p2, p3, :cond_4

    const/4 p3, 0x3

    if-eq p2, p3, :cond_3

    const/4 p3, 0x4

    if-eq p2, p3, :cond_2

    const/4 p3, 0x5

    if-eq p2, p3, :cond_1

    const-string p3, "Unknown SSL Error"

    goto :goto_0

    :cond_1
    const-string p3, "A generic error occurred"

    goto :goto_0

    :cond_2
    const-string p3, "The date of the certificate is invalid"

    goto :goto_0

    :cond_3
    const-string p3, "The certificate authority is not trusted"

    goto :goto_0

    :cond_4
    const-string p3, "Hostname mismatch"

    goto :goto_0

    :cond_5
    const-string p3, "The certificate has expired"

    goto :goto_0

    :cond_6
    const-string p3, "The certificate is not yet valid"

    :goto_0
    const-string v0, "SSL error: "

    .line 7
    invoke-static {v0, p3}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 3
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    const-string v1, "RNCWebViewManager"

    if-eqz v0, :cond_1

    const-string v0, "The WebView rendering process crashed."

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "The WebView rendering process was killed by the system."

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p2

    const-string v2, "didCrash"

    invoke-interface {v1, v2, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    new-instance p2, Lf/v/e/d/g;

    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v2

    invoke-direct {p2, v2, v1}, Lf/v/e/d/g;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 10
    invoke-static {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lf/k/s0/o0/s0/c;)V

    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 31
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 3
    iget-object v1, v0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->f:Lcom/facebook/react/bridge/CatalystInstance;

    if-eqz v1, :cond_4

    .line 4
    sget-object v1, Lcom/reactnativecommunity/webview/RNCWebViewModule;->shouldOverrideUrlLoadingLock:Lcom/reactnativecommunity/webview/RNCWebViewModule$ShouldOverrideUrlLoadingLock;

    invoke-virtual {v1}, Lcom/reactnativecommunity/webview/RNCWebViewModule$ShouldOverrideUrlLoadingLock;->a()Lv/k/r/b;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lv/k/r/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6
    iget-object v1, v1, Lv/k/r/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string p2, "lockIdentifier"

    .line 8
    invoke-interface {p1, p2, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string p2, "onShouldStartLoadWithRequest"

    .line 9
    invoke-virtual {v0, p2, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 10
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 12
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lcom/reactnativecommunity/webview/RNCWebViewModule$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;->UNDECIDED:Lcom/reactnativecommunity/webview/RNCWebViewModule$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;

    if-ne v0, v5, :cond_2

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, p1

    const-wide/16 v7, 0xfa

    cmp-long v0, v5, v7

    if-lez v0, :cond_1

    const-string p1, "RNCWebViewManager"

    const-string p2, "Did not receive response to shouldOverrideUrlLoading in time, defaulting to allow loading."

    .line 14
    invoke-static {p1, p2}, Lf/k/c0/k/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lcom/reactnativecommunity/webview/RNCWebViewModule;->shouldOverrideUrlLoadingLock:Lcom/reactnativecommunity/webview/RNCWebViewModule$ShouldOverrideUrlLoadingLock;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewModule$ShouldOverrideUrlLoadingLock;->b(Ljava/lang/Integer;)V

    .line 16
    monitor-exit v1

    return v4

    .line 17
    :cond_1
    invoke-virtual {v1, v7, v8}, Ljava/lang/Object;->wait(J)V

    goto :goto_1

    .line 18
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/reactnativecommunity/webview/RNCWebViewModule$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;->SHOULD_OVERRIDE:Lcom/reactnativecommunity/webview/RNCWebViewModule$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 20
    :goto_2
    sget-object p1, Lcom/reactnativecommunity/webview/RNCWebViewModule;->shouldOverrideUrlLoadingLock:Lcom/reactnativecommunity/webview/RNCWebViewModule$ShouldOverrideUrlLoadingLock;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewModule$ShouldOverrideUrlLoadingLock;->b(Ljava/lang/Integer;)V

    return v3

    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "RNCWebViewManager"

    const-string v0, "shouldOverrideUrlLoading was interrupted while waiting for result."

    .line 22
    invoke-static {p2, v0, p1}, Lf/k/c0/k/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    sget-object p1, Lcom/reactnativecommunity/webview/RNCWebViewModule;->shouldOverrideUrlLoadingLock:Lcom/reactnativecommunity/webview/RNCWebViewModule$ShouldOverrideUrlLoadingLock;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewModule$ShouldOverrideUrlLoadingLock;->b(Ljava/lang/Integer;)V

    return v4

    :cond_4
    const-string v0, "RNCWebViewManager"

    const-string v1, "Couldn\'t use blocking synchronous call for onShouldStartLoadWithRequest due to debugging or missing Catalyst instance, falling back to old event-and-load."

    .line 24
    invoke-static {v0, v1}, Lf/k/c0/k/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->b:Lcom/reactnativecommunity/webview/RNCWebViewManager$f$a;

    .line 26
    iput-boolean v3, v0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f$a;->a:Z

    .line 27
    new-instance v0, Lf/v/e/d/h;

    .line 28
    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v1

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lf/v/e/d/h;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 30
    invoke-static {p1, v0}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lf/k/s0/o0/s0/c;)V

    return v3
.end method
