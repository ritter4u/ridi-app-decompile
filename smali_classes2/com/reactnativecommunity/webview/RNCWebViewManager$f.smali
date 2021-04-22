.class public Lcom/reactnativecommunity/webview/RNCWebViewManager$f;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/webview/RNCWebViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/webview/RNCWebViewManager$f$a;,
        Lcom/reactnativecommunity/webview/RNCWebViewManager$f$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Lcom/reactnativecommunity/webview/RNCWebViewManager$g;

.field public f:Lcom/facebook/react/bridge/CatalystInstance;

.field public g:Z

.field public h:Lf/k/s0/r0/i/b;

.field public i:Z

.field public j:Lcom/reactnativecommunity/webview/RNCWebViewManager$f$a;

.field public k:Landroid/webkit/WebChromeClient;


# direct methods
.method public constructor <init>(Lf/k/s0/o0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->c:Z

    .line 3
    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->g:Z

    .line 4
    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->i:Z

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->f:Lcom/facebook/react/bridge/CatalystInstance;

    .line 7
    :cond_0
    new-instance p1, Lcom/reactnativecommunity/webview/RNCWebViewManager$f$a;

    invoke-direct {p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f$a;-><init>()V

    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->j:Lcom/reactnativecommunity/webview/RNCWebViewManager$f$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "nativeEvent"

    .line 2
    invoke-virtual {v0, v1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 3
    new-instance p2, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 4
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 5
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->f:Lcom/facebook/react/bridge/CatalystInstance;

    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/bridge/CatalystInstance;->callFunction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->k:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public getRNCWebViewClient()Lcom/reactnativecommunity/webview/RNCWebViewManager$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->e:Lcom/reactnativecommunity/webview/RNCWebViewManager$g;

    return-object v0
.end method

.method public onHostDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->destroy()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 2
    iget-boolean p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->i:Z

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->h:Lf/k/s0/r0/i/b;

    if-nez p3, :cond_1

    .line 4
    new-instance p3, Lf/k/s0/r0/i/b;

    invoke-direct {p3}, Lf/k/s0/r0/i/b;-><init>()V

    iput-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->h:Lf/k/s0/r0/i/b;

    .line 5
    :cond_1
    iget-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->h:Lf/k/s0/r0/i/b;

    invoke-virtual {p3, p1, p2}, Lf/k/s0/r0/i/b;->a(II)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getId()I

    move-result v0

    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEventType;->SCROLL:Lcom/facebook/react/views/scroll/ScrollEventType;

    iget-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->h:Lf/k/s0/r0/i/b;

    .line 7
    iget v4, p3, Lf/k/s0/r0/i/b;->c:F

    .line 8
    iget v5, p3, Lf/k/s0/r0/i/b;->d:F

    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->computeHorizontalScrollRange()I

    move-result v6

    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->computeVerticalScrollRange()I

    move-result v7

    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWidth()I

    move-result v8

    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->getHeight()I

    move-result v9

    move v2, p1

    move v3, p2

    .line 13
    invoke-static/range {v0 .. v9}, Lf/k/s0/r0/i/i;->a(ILcom/facebook/react/views/scroll/ScrollEventType;IIFFIIII)Lf/k/s0/r0/i/i;

    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lf/k/s0/o0/s0/c;)V

    :cond_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 2
    iget-boolean p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->g:Z

    if-eqz p3, :cond_0

    .line 3
    new-instance p3, Lf/k/s0/o0/s0/b;

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getId()I

    move-result p4

    invoke-direct {p3, p4, p1, p2}, Lf/k/s0/o0/s0/b;-><init>(III)V

    .line 5
    invoke-static {p0, p3}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lf/k/s0/o0/s0/c;)V

    :cond_0
    return-void
.end method

.method public setHasScrollEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->i:Z

    return-void
.end method

.method public setIgnoreErrFailedForThisURL(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->e:Lcom/reactnativecommunity/webview/RNCWebViewManager$g;

    .line 2
    iput-object p1, v0, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->c:Ljava/lang/String;

    return-void
.end method

.method public setInjectedJavaScript(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->a:Ljava/lang/String;

    return-void
.end method

.method public setInjectedJavaScriptBeforeContentLoaded(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->b:Ljava/lang/String;

    return-void
.end method

.method public setInjectedJavaScriptBeforeContentLoadedForMainFrameOnly(Z)V
    .locals 0

    return-void
.end method

.method public setInjectedJavaScriptForMainFrameOnly(Z)V
    .locals 0

    return-void
.end method

.method public setMessagingEnabled(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->c:Z

    const-string v0, "ReactNativeWebView"

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lcom/reactnativecommunity/webview/RNCWebViewManager$f$b;

    invoke-direct {p1, p0, p0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f$b;-><init>(Lcom/reactnativecommunity/webview/RNCWebViewManager$f;Lcom/reactnativecommunity/webview/RNCWebViewManager$f;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setMessagingModuleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->d:Ljava/lang/String;

    return-void
.end method

.method public setSendContentSizeChangeEvents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->g:Z

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->k:Landroid/webkit/WebChromeClient;

    .line 2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 3
    instance-of v0, p1, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->j:Lcom/reactnativecommunity/webview/RNCWebViewManager$f$a;

    .line 5
    iput-object v0, p1, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->e:Lcom/reactnativecommunity/webview/RNCWebViewManager$f$a;

    :cond_0
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    instance-of v0, p1, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;

    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->e:Lcom/reactnativecommunity/webview/RNCWebViewManager$g;

    .line 4
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->j:Lcom/reactnativecommunity/webview/RNCWebViewManager$f$a;

    .line 5
    iput-object v0, p1, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->b:Lcom/reactnativecommunity/webview/RNCWebViewManager$f$a;

    :cond_0
    return-void
.end method
