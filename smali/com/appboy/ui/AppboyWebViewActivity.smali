.class public Lcom/appboy/ui/AppboyWebViewActivity;
.super Lv/r/d/d;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/AppboyWebViewActivity;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/AppboyWebViewActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/r/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lv/r/d/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 3
    sget p1, Lcom/appboy/ui/R$layout;->com_appboy_webview_activity:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_webview_activity_webview:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 9
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 10
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 11
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 13
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/appboy/ui/support/ViewUtils;->isDeviceInNightMode(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setForceDark(I)V

    .line 16
    :cond_0
    new-instance v0, Lcom/appboy/ui/AppboyWebViewActivity$1;

    invoke-direct {v0, p0}, Lcom/appboy/ui/AppboyWebViewActivity$1;-><init>(Lcom/appboy/ui/AppboyWebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 17
    new-instance v0, Lcom/appboy/ui/AppboyWebViewActivity$2;

    invoke-direct {v0, p0}, Lcom/appboy/ui/AppboyWebViewActivity$2;-><init>(Lcom/appboy/ui/AppboyWebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "url"

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
