.class public Lf/a0/d/a/a/s/a;
.super Lf/a0/d/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a0/d/a/a/b<",
        "Lf/a0/d/a/a/t/c/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a0/d/a/a/s/c;


# direct methods
.method public constructor <init>(Lf/a0/d/a/a/s/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a0/d/a/a/s/a;->a:Lf/a0/d/a/a/s/c;

    invoke-direct {p0}, Lf/a0/d/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 3

    .line 32
    sget-object v0, Lf/a0/d/a/a/l;->a:Lf/a0/d/a/a/c;

    const/4 v1, 0x6

    .line 33
    invoke-virtual {v0, v1}, Lf/a0/d/a/a/c;->a(I)Z

    move-result v0

    const-string v1, "Failed to get request token"

    if-eqz v0, :cond_0

    const-string v0, "Twitter"

    .line 34
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    :cond_0
    iget-object p1, p0, Lf/a0/d/a/a/s/a;->a:Lf/a0/d/a/a/s/c;

    const/4 v0, 0x1

    new-instance v2, Lcom/twitter/sdk/android/core/TwitterAuthException;

    invoke-direct {v2, v1}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Lf/a0/d/a/a/s/c;->a(ILcom/twitter/sdk/android/core/TwitterAuthException;)V

    return-void
.end method

.method public a(Lf/a0/d/a/a/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a0/d/a/a/i<",
            "Lf/a0/d/a/a/t/c/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a0/d/a/a/s/a;->a:Lf/a0/d/a/a/s/c;

    iget-object p1, p1, Lf/a0/d/a/a/i;->a:Ljava/lang/Object;

    check-cast p1, Lf/a0/d/a/a/t/c/h;

    iget-object p1, p1, Lf/a0/d/a/a/t/c/h;->a:Lf/a0/d/a/a/o;

    iput-object p1, v0, Lf/a0/d/a/a/s/c;->b:Lf/a0/d/a/a/o;

    .line 2
    iget-object v0, v0, Lf/a0/d/a/a/s/c;->f:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    .line 3
    iget-object v0, v0, Lf/a0/d/a/a/t/c/i;->b:Lf/a0/d/a/a/t/a;

    const-string v1, "oauth"

    const-string v2, "authorize"

    .line 4
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v0, v0, Lf/a0/d/a/a/t/a;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    .line 7
    aget-object v4, v1, v3

    .line 8
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lf/a0/d/a/a/o;->b:Ljava/lang/String;

    const-string v1, "oauth_token"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    sget-object v0, Lf/a0/d/a/a/l;->a:Lf/a0/d/a/a/c;

    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Lf/a0/d/a/a/c;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "Twitter"

    const-string v3, "Redirecting user to web view to complete authorization flow"

    .line 15
    invoke-static {v0, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :cond_1
    iget-object v0, p0, Lf/a0/d/a/a/s/a;->a:Lf/a0/d/a/a/s/c;

    .line 17
    iget-object v0, v0, Lf/a0/d/a/a/s/c;->d:Landroid/webkit/WebView;

    .line 18
    new-instance v1, Lf/a0/d/a/a/s/e;

    iget-object v3, p0, Lf/a0/d/a/a/s/a;->a:Lf/a0/d/a/a/s/c;

    .line 19
    iget-object v4, v3, Lf/a0/d/a/a/s/c;->f:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    .line 20
    iget-object v3, v3, Lf/a0/d/a/a/s/c;->e:Lf/a0/d/a/a/n;

    .line 21
    invoke-virtual {v4, v3}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->a(Lf/a0/d/a/a/n;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lf/a0/d/a/a/s/a;->a:Lf/a0/d/a/a/s/c;

    invoke-direct {v1, v3, v4}, Lf/a0/d/a/a/s/e;-><init>(Ljava/lang/String;Lf/a0/d/a/a/s/e$a;)V

    new-instance v3, Lf/a0/d/a/a/s/d;

    invoke-direct {v3}, Lf/a0/d/a/a/s/d;-><init>()V

    .line 22
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    .line 23
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 24
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 25
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 26
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 27
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 29
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 30
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 31
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method
