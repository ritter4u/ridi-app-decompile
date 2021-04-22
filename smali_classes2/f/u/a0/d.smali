.class public Lf/u/a0/d;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field public a:Lf/u/a0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 10
    new-instance p1, Lf/u/a0/c;

    invoke-direct {p1, p0}, Lf/u/a0/c;-><init>(Lf/u/a0/d;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 11
    new-instance p1, Landroid/webkit/WebChromeClient;

    invoke-direct {p1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method


# virtual methods
.method public setMediaViewListener(Lf/u/a0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/a0/d;->a:Lf/u/a0/b;

    return-void
.end method
