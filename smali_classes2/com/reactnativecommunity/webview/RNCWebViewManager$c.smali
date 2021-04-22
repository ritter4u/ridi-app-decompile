.class public Lcom/reactnativecommunity/webview/RNCWebViewManager$c;
.super Lcom/reactnativecommunity/webview/RNCWebViewManager$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/webview/RNCWebViewManager;->setupWebChromeClient(Lcom/facebook/react/bridge/ReactContext;Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/reactnativecommunity/webview/RNCWebViewManager;Lcom/facebook/react/bridge/ReactContext;Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$c;->g:I

    invoke-direct {p0, p2, p3}, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;-><init>(Lcom/facebook/react/bridge/ReactContext;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x32

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onHideCustomView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->c:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->a:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->a:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 7
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->d:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->c:Landroid/view/View;

    .line 10
    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->d:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 11
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->a:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$c;->g:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 12
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->a:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->c:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->d:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 5
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->a:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 6
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->c:Landroid/view/View;

    const/16 p2, 0x1f06

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->a:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x200

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 8
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->c:Landroid/view/View;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->a:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->c:Landroid/view/View;

    sget-object v0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->f:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    if-eq p1, p2, :cond_1

    .line 12
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->a:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method
