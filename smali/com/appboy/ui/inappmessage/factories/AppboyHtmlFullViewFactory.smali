.class public Lcom/appboy/ui/inappmessage/factories/AppboyHtmlFullViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mInAppMessageWebViewClientListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/inappmessage/factories/AppboyHtmlFullViewFactory;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/factories/AppboyHtmlFullViewFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/factories/AppboyHtmlFullViewFactory;->mInAppMessageWebViewClientListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    return-void
.end method


# virtual methods
.method public createInAppMessageView(Landroid/app/Activity;Lcom/appboy/models/IInAppMessage;)Landroid/view/View;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/appboy/ui/R$layout;->com_appboy_inappmessage_html_full:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlFullView;

    .line 3
    invoke-static {v0}, Lcom/appboy/ui/support/ViewUtils;->isDeviceNotInTouchMode(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object p1, Lcom/appboy/ui/inappmessage/factories/AppboyHtmlFullViewFactory;->TAG:Ljava/lang/String;

    const-string p2, "The device is not currently in touch mode. This message requires user touch interaction to display properly."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    move-object v1, p2

    check-cast v1, Lcom/appboy/models/InAppMessageHtmlFull;

    .line 7
    new-instance v2, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlJavascriptInterface;

    invoke-direct {v2, p1, v1}, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlJavascriptInterface;-><init>(Landroid/content/Context;Lcom/appboy/models/IInAppMessageHtml;)V

    .line 8
    invoke-interface {p2}, Lcom/appboy/models/IInAppMessage;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v1, v1, Lcom/appboy/models/InAppMessageHtmlBase;->C:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->getMessageWebView()Landroid/webkit/WebView;

    move-result-object v3

    const-string v4, "file://"

    const-string v6, "/"

    invoke-static {v4, v1, v6}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const-string v6, "text/html"

    const-string v7, "utf-8"

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;

    iget-object v3, p0, Lcom/appboy/ui/inappmessage/factories/AppboyHtmlFullViewFactory;->mInAppMessageWebViewClientListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    invoke-direct {v1, p1, p2, v3}, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;-><init>(Landroid/content/Context;Lcom/appboy/models/IInAppMessage;Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;)V

    invoke-virtual {v0, v1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->setInAppMessageWebViewClient(Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;)V

    .line 12
    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->getMessageWebView()Landroid/webkit/WebView;

    move-result-object p1

    const-string p2, "appboyInternalBridge"

    invoke-virtual {p1, v2, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    :goto_0
    return-object v2
.end method
