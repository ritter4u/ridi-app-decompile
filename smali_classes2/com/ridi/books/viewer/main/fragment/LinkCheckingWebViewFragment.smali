.class public Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;
.super Lcom/ridi/books/viewer/common/fragment/WebViewFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$LinkCheckingWebViewClient;,
        Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$a;

.field public static final LOGIN_REQUEST_CODE:I


# instance fields
.field public loginReturnUrl:Ljava/lang/String;

.field public shouldClearHistoryOnPageFinished:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$a;-><init>(Lb0/t/b/m;)V

    sput-object v0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;->Companion:Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$checkAndOpenUrl(Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;Ljava/lang/String;Lb0/t/a/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;->checkAndOpenUrl(Ljava/lang/String;Lb0/t/a/l;)V

    return-void
.end method

.method public static final synthetic access$getLoginReturnUrl$p(Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;->loginReturnUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setLoginReturnUrl$p(Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;->loginReturnUrl:Ljava/lang/String;

    return-void
.end method

.method private final checkAndOpenUrl(Ljava/lang/String;Lb0/t/a/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb0/t/a/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$1;-><init>(Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;Lb0/t/a/l;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment$checkAndOpenUrl$2;-><init>(Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;Ljava/lang/String;Lb0/t/a/l;)V

    const-string p2, "url"

    .line 3
    invoke-static {p1, p2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "webView"

    invoke-static {v0, p2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onLoginRequired"

    invoke-static {v1, p2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onOpenLinkRequired"

    invoke-static {v2, p2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isExternalLink(\'"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\')"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Lf/a/a/a/a/a/j/b;

    invoke-direct {v3, p1, v0, v1, v2}, Lf/a/a/a/a/a/j/b;-><init>(Ljava/lang/String;Landroid/webkit/WebView;Lb0/t/a/l;Lb0/t/a/p;)V

    invoke-virtual {v0, p2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private final redirectToReturnUrl()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;->loginReturnUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "location.href = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 3
    :cond_0
    iput-object v1, p0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;->loginReturnUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getShouldClearHistoryOnPageFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;->shouldClearHistoryOnPageFinished:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;->redirectToReturnUrl()V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public openInternalLink(Ljava/lang/String;Lb0/t/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb0/t/a/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinished"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/fragment/WebViewFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setShouldClearHistoryOnPageFinished(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ridi/books/viewer/main/fragment/LinkCheckingWebViewFragment;->shouldClearHistoryOnPageFinished:Z

    return-void
.end method
