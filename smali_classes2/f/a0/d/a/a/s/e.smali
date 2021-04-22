.class public Lf/a0/d/a/a/s/e;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a0/d/a/a/s/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf/a0/d/a/a/s/e$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf/a0/d/a/a/s/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a0/d/a/a/s/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf/a0/d/a/a/s/e;->b:Lf/a0/d/a/a/s/e$a;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lf/a0/d/a/a/s/e;->b:Lf/a0/d/a/a/s/e$a;

    check-cast p2, Lf/a0/d/a/a/s/c;

    .line 3
    iget-object p2, p2, Lf/a0/d/a/a/s/c;->c:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lf/a0/d/a/a/s/e;->b:Lf/a0/d/a/a/s/e$a;

    new-instance v0, Lcom/twitter/sdk/android/core/identity/WebViewException;

    invoke-direct {v0, p2, p3, p4}, Lcom/twitter/sdk/android/core/identity/WebViewException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lf/a0/d/a/a/s/c;

    invoke-virtual {p1, v0}, Lf/a0/d/a/a/s/c;->a(Lcom/twitter/sdk/android/core/identity/WebViewException;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    iget-object p1, p0, Lf/a0/d/a/a/s/e;->b:Lf/a0/d/a/a/s/e$a;

    new-instance p2, Lcom/twitter/sdk/android/core/identity/WebViewException;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, v0}, Lcom/twitter/sdk/android/core/identity/WebViewException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lf/a0/d/a/a/s/c;

    invoke-virtual {p1, p2}, Lf/a0/d/a/a/s/c;->a(Lcom/twitter/sdk/android/core/identity/WebViewException;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lf/a0/d/a/a/s/e;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lf/m/b/a/x/j0;->a(Ljava/lang/String;Z)Ljava/util/TreeMap;

    move-result-object p1

    .line 4
    new-instance p2, Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    move-result v0

    invoke-direct {p2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lf/a0/d/a/a/s/e;->b:Lf/a0/d/a/a/s/e$a;

    check-cast p1, Lf/a0/d/a/a/s/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 8
    sget-object v1, Lf/a0/d/a/a/l;->a:Lf/a0/d/a/a/c;

    const/4 v2, 0x3

    .line 9
    invoke-virtual {v1, v2}, Lf/a0/d/a/a/c;->a(I)Z

    move-result v1

    const-string v3, "Twitter"

    if-eqz v1, :cond_1

    const-string v1, "OAuth web view completed successfully"

    .line 10
    invoke-static {v3, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const-string v1, "oauth_verifier"

    .line 11
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 12
    sget-object p2, Lf/a0/d/a/a/l;->a:Lf/a0/d/a/a/c;

    .line 13
    invoke-virtual {p2, v2}, Lf/a0/d/a/a/c;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Converting the request token to an access token."

    .line 14
    invoke-static {v3, p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :cond_2
    iget-object p2, p1, Lf/a0/d/a/a/s/c;->f:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    .line 16
    new-instance v0, Lf/a0/d/a/a/s/b;

    invoke-direct {v0, p1}, Lf/a0/d/a/a/s/b;-><init>(Lf/a0/d/a/a/s/c;)V

    .line 17
    iget-object v7, p1, Lf/a0/d/a/a/s/c;->b:Lf/a0/d/a/a/o;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    iget-object v3, p2, Lf/a0/d/a/a/t/c/i;->b:Lf/a0/d/a/a/t/a;

    .line 20
    iget-object v3, v3, Lf/a0/d/a/a/t/a;->a:Ljava/lang/String;

    const-string v5, "/oauth/access_token"

    .line 21
    invoke-static {v2, v3, v5}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 22
    new-instance v5, Lf/a0/d/a/a/t/c/c;

    invoke-direct {v5}, Lf/a0/d/a/a/t/c/c;-><init>()V

    .line 23
    iget-object v2, p2, Lf/a0/d/a/a/t/c/i;->a:Lf/a0/d/a/a/p;

    .line 24
    iget-object v6, v2, Lf/a0/d/a/a/p;->c:Lf/a0/d/a/a/n;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-string v9, "POST"

    .line 25
    invoke-virtual/range {v5 .. v11}, Lf/a0/d/a/a/t/c/c;->a(Lf/a0/d/a/a/n;Lf/a0/d/a/a/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 26
    iget-object v3, p2, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->e:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;

    invoke-interface {v3, v2, v1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;->getAccessToken(Ljava/lang/String;Ljava/lang/String;)Lh0/b;

    move-result-object v1

    .line 27
    new-instance v2, Lf/a0/d/a/a/t/c/e;

    invoke-direct {v2, p2, v0}, Lf/a0/d/a/a/t/c/e;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;Lf/a0/d/a/a/b;)V

    .line 28
    invoke-interface {v1, v2}, Lh0/b;->a(Lh0/d;)V

    goto :goto_1

    .line 29
    :cond_3
    sget-object v1, Lf/a0/d/a/a/l;->a:Lf/a0/d/a/a/c;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to get authorization, bundle incomplete "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    .line 31
    invoke-virtual {v1, v2}, Lf/a0/d/a/a/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 32
    invoke-static {v3, p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    :cond_4
    new-instance p2, Lcom/twitter/sdk/android/core/TwitterAuthException;

    const-string v0, "Failed to get authorization, bundle incomplete"

    invoke-direct {p2, v0}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, p2}, Lf/a0/d/a/a/s/c;->a(ILcom/twitter/sdk/android/core/TwitterAuthException;)V

    .line 34
    :goto_1
    iget-object p2, p1, Lf/a0/d/a/a/s/c;->d:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->stopLoading()V

    .line 35
    iget-object p1, p1, Lf/a0/d/a/a/s/c;->c:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return v4

    .line 36
    :cond_5
    throw v0

    .line 37
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
